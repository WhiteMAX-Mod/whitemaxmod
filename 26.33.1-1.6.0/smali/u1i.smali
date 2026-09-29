.class public final Lu1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1i;->a:Lvj9;

    return-void
.end method


# virtual methods
.method public final a([JLf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ls1i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls1i;

    iget v1, v0, Ls1i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls1i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls1i;

    invoke-direct {v0, p0, p2}, Ls1i;-><init>(Lu1i;Lf05;)V

    :goto_0
    iget-object p2, v0, Ls1i;->d:Ljava/lang/Object;

    iget v1, v0, Ls1i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu1i;->c()Lylc;

    move-result-object p0

    new-instance p2, Lsn9;

    invoke-direct {p2, p1}, Lsn9;-><init>([J)V

    iput v3, v0, Ls1i;->f:I

    invoke-virtual {p0, p2, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p2, Lb0i;

    if-eqz p0, :cond_4

    check-cast p2, Lb0i;

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final b(JILf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lt1i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lt1i;

    iget v1, v0, Lt1i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt1i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt1i;

    invoke-direct {v0, p0, p4}, Lt1i;-><init>(Lu1i;Lf05;)V

    :goto_0
    iget-object p4, v0, Lt1i;->d:Ljava/lang/Object;

    iget v1, v0, Lt1i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu1i;->c()Lylc;

    move-result-object p0

    new-instance p4, Lsn9;

    invoke-direct {p4, p1, p2, p3}, Lsn9;-><init>(JI)V

    iput v3, v0, Lt1i;->f:I

    invoke-virtual {p0, p4, v0}, Lylc;->B(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb65;->a:Lb65;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p4, Li0i;

    if-eqz p0, :cond_4

    check-cast p4, Li0i;

    return-object p4

    :cond_4
    return-object v2
.end method

.method public final c()Lylc;
    .locals 0

    iget-object p0, p0, Lu1i;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lylc;

    return-object p0
.end method
