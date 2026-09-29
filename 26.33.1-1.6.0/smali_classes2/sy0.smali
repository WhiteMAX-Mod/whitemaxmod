.class public final Lsy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj67;


# direct methods
.method public constructor <init>(Lj67;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy0;->a:Lj67;

    return-void
.end method


# virtual methods
.method public final a(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lqy0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqy0;

    iget v1, v0, Lqy0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqy0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqy0;

    invoke-direct {v0, p0, p1}, Lqy0;-><init>(Lsy0;Lf05;)V

    :goto_0
    iget-object p1, v0, Lqy0;->d:Ljava/lang/Object;

    iget v1, v0, Lqy0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lqy0;->f:I

    iget-object p0, p0, Lsy0;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lpy0;

    if-eqz p1, :cond_4

    iget p0, p1, Lpy0;->b:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final b(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lry0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lry0;

    iget v1, v0, Lry0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lry0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lry0;

    invoke-direct {v0, p0, p1}, Lry0;-><init>(Lsy0;Lf05;)V

    :goto_0
    iget-object p1, v0, Lry0;->d:Ljava/lang/Object;

    iget v1, v0, Lry0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v2, v0, Lry0;->f:I

    iget-object p0, p0, Lsy0;->a:Lj67;

    invoke-interface {p0, v0}, Lj67;->d(Lf05;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lpy0;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lpy0;->a:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZILf05;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lpy0;

    invoke-direct {v0, p2, p1}, Lpy0;-><init>(IZ)V

    iget-object p0, p0, Lsy0;->a:Lj67;

    invoke-interface {p0, v0, p3}, Lj67;->b(Ljava/lang/Object;Lf05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
