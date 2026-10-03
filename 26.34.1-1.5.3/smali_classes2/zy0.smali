.class public final Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt77;


# direct methods
.method public constructor <init>(Lt77;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy0;->a:Lt77;

    return-void
.end method


# virtual methods
.method public final a(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lxy0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxy0;

    iget v1, v0, Lxy0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxy0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxy0;

    invoke-direct {v0, p0, p1}, Lxy0;-><init>(Lzy0;Lw15;)V

    :goto_0
    iget-object p1, v0, Lxy0;->d:Ljava/lang/Object;

    iget v1, v0, Lxy0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lxy0;->f:I

    iget-object p0, p0, Lzy0;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwy0;

    if-eqz p1, :cond_4

    iget p0, p1, Lwy0;->b:I

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final b(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lyy0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyy0;

    iget v1, v0, Lyy0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyy0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyy0;

    invoke-direct {v0, p0, p1}, Lyy0;-><init>(Lzy0;Lw15;)V

    :goto_0
    iget-object p1, v0, Lyy0;->d:Ljava/lang/Object;

    iget v1, v0, Lyy0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput v2, v0, Lyy0;->f:I

    iget-object p0, p0, Lzy0;->a:Lt77;

    invoke-interface {p0, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb75;->a:Lb75;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lwy0;

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lwy0;->a:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(ZILw15;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lwy0;

    invoke-direct {v0, p2, p1}, Lwy0;-><init>(IZ)V

    iget-object p0, p0, Lzy0;->a:Lt77;

    invoke-interface {p0, v0, p3}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
