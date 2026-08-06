.class public final Lp4k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqz9;

.field public final b:Lstj;

.field public final c:Lt75;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lqz9;Lstj;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lt75;->c:Lt75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4k;->a:Lqz9;

    iput-object p2, p0, Lp4k;->b:Lstj;

    iput-object v0, p0, Lp4k;->c:Lt75;

    const-string p1, "TopicRepo"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lp4k;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lj4k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj4k;

    iget v1, v0, Lj4k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj4k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj4k;

    invoke-direct {v0, p0, p2}, Lj4k;-><init>(Lp4k;Lin4;)V

    :goto_0
    iget-object p2, v0, Lj4k;->d:Ljava/lang/Object;

    iget v1, v0, Lj4k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lk4k;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v2, v1}, Lk4k;-><init>(Lp4k;Ljava/lang/String;Lgn4;I)V

    iput v3, v0, Lj4k;->f:I

    iget-object p0, p0, Lp4k;->c:Lt75;

    invoke-static {p0, p2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ltfe;

    iget-object p0, p2, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ll4k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll4k;

    iget v1, v0, Ll4k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll4k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll4k;

    invoke-direct {v0, p0, p2}, Ll4k;-><init>(Lp4k;Lin4;)V

    :goto_0
    iget-object p2, v0, Ll4k;->d:Ljava/lang/Object;

    iget v1, v0, Ll4k;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p2, Lk4k;

    invoke-direct {p2, p0, p1, v2, v3}, Lk4k;-><init>(Lp4k;Ljava/lang/String;Lgn4;I)V

    iput v3, v0, Ll4k;->f:I

    iget-object p0, p0, Lp4k;->c:Lt75;

    invoke-static {p0, p2, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Ltfe;

    iget-object p0, p2, Ltfe;->a:Ljava/lang/Object;

    return-object p0
.end method
