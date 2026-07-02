.class public final Lgfg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a([JLcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lefg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lefg;

    iget v1, v0, Lefg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lefg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lefg;

    invoke-direct {v0, p0, p2}, Lefg;-><init>(Lgfg;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lefg;->d:Ljava/lang/Object;

    iget v1, v0, Lefg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgfg;->c()Lr9b;

    move-result-object p2

    new-instance v1, Lf57;

    sget-object v3, Lqyb;->c2:Lqyb;

    const/16 v4, 0x1d

    invoke-direct {v1, v3, v4}, Lf57;-><init>(Lqyb;I)V

    const-string v3, "storyIds"

    invoke-virtual {v1, v3, p1}, Li0h;->e(Ljava/lang/String;[J)V

    iput v2, v0, Lefg;->f:I

    invoke-virtual {p2, v1, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p2, Laeg;

    if-eqz p1, :cond_4

    check-cast p2, Laeg;

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(JILcf4;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lffg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lffg;

    iget v1, v0, Lffg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lffg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lffg;

    invoke-direct {v0, p0, p4}, Lffg;-><init>(Lgfg;Lcf4;)V

    :goto_0
    iget-object p4, v0, Lffg;->d:Ljava/lang/Object;

    iget v1, v0, Lffg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgfg;->c()Lr9b;

    move-result-object p4

    new-instance v1, Leeg;

    sget-object v3, Lqyb;->b2:Lqyb;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Leeg;-><init>(Lqyb;I)V

    const-string v3, "storyId"

    invoke-virtual {v1, p1, p2, v3}, Li0h;->f(JLjava/lang/String;)V

    const-string p1, "settings"

    invoke-virtual {v1, p3, p1}, Li0h;->c(ILjava/lang/String;)V

    iput v2, v0, Lffg;->f:I

    invoke-virtual {p4, v1, v0}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    instance-of p1, p4, Lfeg;

    if-eqz p1, :cond_4

    check-cast p4, Lfeg;

    return-object p4

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lr9b;
    .locals 1

    iget-object v0, p0, Lgfg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9b;

    return-object v0
.end method

.method public final d(Lajg;JLfec;Lcf4;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lgfg;->c()Lr9b;

    move-result-object v0

    new-instance v1, Leeg;

    sget-object v2, Lqyb;->X1:Lqyb;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Leeg;-><init>(Lqyb;I)V

    const-string v2, "owner"

    invoke-virtual {p1}, Lajg;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "storyId"

    invoke-virtual {v1, p2, p3, p1}, Li0h;->f(JLjava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p4, Lfec;->b:Ljava/lang/Object;

    check-cast p1, Lzjg;

    iget p1, p1, Lzjg;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr4c;

    const-string p3, "reactionType"

    invoke-direct {p2, p3, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p4, Lfec;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance p3, Lr4c;

    const-string p4, "id"

    invoke-direct {p3, p4, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Lu39;->O([Lr4c;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "reaction"

    invoke-virtual {v1, p2, p1}, Li0h;->g(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v0, v1, p5}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
