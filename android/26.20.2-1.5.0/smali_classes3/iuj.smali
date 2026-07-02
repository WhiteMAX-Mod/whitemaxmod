.class public final Liuj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcn9;

.field public final b:Lljj;

.field public final c:Lbz4;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lcn9;Lljj;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lbz4;->a:Lbz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuj;->a:Lcn9;

    iput-object p2, p0, Liuj;->b:Lljj;

    iput-object v0, p0, Liuj;->c:Lbz4;

    const-string p1, "TopicRepo"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Liuj;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcuj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcuj;

    iget v1, v0, Lcuj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcuj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcuj;

    invoke-direct {v0, p0, p2}, Lcuj;-><init>(Liuj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lcuj;->d:Ljava/lang/Object;

    iget v1, v0, Lcuj;->f:I

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

    new-instance p2, Lduj;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p2, p0, p1, v1, v3}, Lduj;-><init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Lcuj;->f:I

    iget-object p1, p0, Liuj;->c:Lbz4;

    invoke-static {p1, p2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lpee;

    iget-object p1, p2, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leuj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leuj;

    iget v1, v0, Leuj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leuj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leuj;

    invoke-direct {v0, p0, p2}, Leuj;-><init>(Liuj;Lcf4;)V

    :goto_0
    iget-object p2, v0, Leuj;->d:Ljava/lang/Object;

    iget v1, v0, Leuj;->f:I

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

    new-instance p2, Lduj;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {p2, p0, p1, v1, v3}, Lduj;-><init>(Liuj;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, Leuj;->f:I

    iget-object p1, p0, Liuj;->c:Lbz4;

    invoke-static {p1, p2, v0}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lpee;

    iget-object p1, p2, Lpee;->a:Ljava/lang/Object;

    return-object p1
.end method
