.class public final Lqig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqig;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a([JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Loig;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loig;

    iget v1, v0, Loig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loig;

    invoke-direct {v0, p0, p2}, Loig;-><init>(Lqig;Lin4;)V

    :goto_0
    iget-object p2, v0, Loig;->d:Ljava/lang/Object;

    iget v1, v0, Loig;->f:I

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

    invoke-virtual {p0}, Lqig;->c()Ljob;

    move-result-object p0

    new-instance p2, Lfwa;

    invoke-direct {p2, p1}, Lfwa;-><init>([J)V

    iput v3, v0, Loig;->f:I

    invoke-virtual {p0, p2, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p2, Lwgg;

    if-eqz p0, :cond_4

    check-cast p2, Lwgg;

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final b(JILin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lpig;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpig;

    iget v1, v0, Lpig;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpig;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpig;

    invoke-direct {v0, p0, p4}, Lpig;-><init>(Lqig;Lin4;)V

    :goto_0
    iget-object p4, v0, Lpig;->d:Ljava/lang/Object;

    iget v1, v0, Lpig;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqig;->c()Ljob;

    move-result-object p0

    new-instance p4, Lfwa;

    invoke-direct {p4, p1, p2, p3}, Lfwa;-><init>(JI)V

    iput v3, v0, Lpig;->f:I

    invoke-virtual {p0, p4, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p4, Ldhg;

    if-eqz p0, :cond_4

    check-cast p4, Ldhg;

    return-object p4

    :cond_4
    return-object v2
.end method

.method public final c()Ljob;
    .locals 0

    iget-object p0, p0, Lqig;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljob;

    return-object p0
.end method
