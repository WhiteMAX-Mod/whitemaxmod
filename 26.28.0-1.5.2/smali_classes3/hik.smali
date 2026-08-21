.class public final Lhik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkr6;

.field public final b:Lg7k;

.field public final c:Llb5;

.field public final d:Lcom/vk/push/common/Logger;


# direct methods
.method public constructor <init>(Lkr6;Lg7k;Lcom/vk/push/common/Logger;)V
    .locals 1

    sget-object v0, Lao5;->a:Lao5;

    sget-object v0, Llb5;->c:Llb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhik;->a:Lkr6;

    iput-object p2, p0, Lhik;->b:Lg7k;

    iput-object v0, p0, Lhik;->c:Llb5;

    const-string p1, "TopicRepo"

    invoke-interface {p3, p1}, Lcom/vk/push/common/Logger;->createLogger(Ljava/lang/String;)Lcom/vk/push/common/Logger;

    move-result-object p1

    iput-object p1, p0, Lhik;->d:Lcom/vk/push/common/Logger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzhk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzhk;

    iget v1, v0, Lzhk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzhk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzhk;

    invoke-direct {v0, p0, p2}, Lzhk;-><init>(Lhik;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lzhk;->d:Ljava/lang/Object;

    iget v1, v0, Lzhk;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Laik;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v2, v1}, Laik;-><init>(Lhik;Ljava/lang/String;Llq4;I)V

    iput v3, v0, Lzhk;->f:I

    iget-object p0, p0, Lhik;->c:Llb5;

    invoke-static {p0, p2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbik;

    iget v1, v0, Lbik;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbik;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbik;

    invoke-direct {v0, p0, p2}, Lbik;-><init>(Lhik;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lbik;->d:Ljava/lang/Object;

    iget v1, v0, Lbik;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance p2, Laik;

    invoke-direct {p2, p0, p1, v2, v3}, Laik;-><init>(Lhik;Ljava/lang/String;Llq4;I)V

    iput v3, v0, Lbik;->f:I

    iget-object p0, p0, Lhik;->c:Llb5;

    invoke-static {p0, p2, v0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0
.end method
