.class public final Lssg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;


# direct methods
.method public constructor <init>(Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssg;->a:Lny8;

    return-void
.end method


# virtual methods
.method public final a([JLnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqsg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqsg;

    iget v1, v0, Lqsg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqsg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqsg;

    invoke-direct {v0, p0, p2}, Lqsg;-><init>(Lssg;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lqsg;->d:Ljava/lang/Object;

    iget v1, v0, Lqsg;->f:I

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

    invoke-virtual {p0}, Lssg;->c()Lpvb;

    move-result-object p0

    new-instance p2, Lh3b;

    invoke-direct {p2, p1}, Lh3b;-><init>([J)V

    iput v3, v0, Lqsg;->f:I

    invoke-virtual {p0, p2, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p2, Lyqg;

    if-eqz p0, :cond_4

    check-cast p2, Lyqg;

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final b(JILnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrsg;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrsg;

    iget v1, v0, Lrsg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrsg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrsg;

    invoke-direct {v0, p0, p4}, Lrsg;-><init>(Lssg;Lnq4;)V

    :goto_0
    iget-object p4, v0, Lrsg;->d:Ljava/lang/Object;

    iget v1, v0, Lrsg;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lssg;->c()Lpvb;

    move-result-object p0

    new-instance p4, Lh3b;

    invoke-direct {p4, p1, p2, p3}, Lh3b;-><init>(JI)V

    iput v3, v0, Lrsg;->f:I

    invoke-virtual {p0, p4, v0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lhu4;->a:Lhu4;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p4, Lfrg;

    if-eqz p0, :cond_4

    check-cast p4, Lfrg;

    return-object p4

    :cond_4
    return-object v2
.end method

.method public final c()Lpvb;
    .locals 0

    iget-object p0, p0, Lssg;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvb;

    return-object p0
.end method
