.class public final Ls7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7i;->a:Lpl9;

    return-void
.end method


# virtual methods
.method public final a([JLw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lq7i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq7i;

    iget v1, v0, Lq7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq7i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq7i;

    invoke-direct {v0, p0, p2}, Lq7i;-><init>(Ls7i;Lw15;)V

    :goto_0
    iget-object p2, v0, Lq7i;->d:Ljava/lang/Object;

    iget v1, v0, Lq7i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls7i;->c()Lpoc;

    move-result-object p0

    new-instance p2, Lmp9;

    invoke-direct {p2, p1}, Lmp9;-><init>([J)V

    iput v3, v0, Lq7i;->f:I

    invoke-virtual {p0, p2, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p2, Ls4i;

    if-eqz p0, :cond_4

    check-cast p2, Ls4i;

    return-object p2

    :cond_4
    return-object v2
.end method

.method public final b(JILw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lr7i;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr7i;

    iget v1, v0, Lr7i;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr7i;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr7i;

    invoke-direct {v0, p0, p4}, Lr7i;-><init>(Ls7i;Lw15;)V

    :goto_0
    iget-object p4, v0, Lr7i;->d:Ljava/lang/Object;

    iget v1, v0, Lr7i;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls7i;->c()Lpoc;

    move-result-object p0

    new-instance p4, Lmp9;

    invoke-direct {p4, p1, p2, p3}, Lmp9;-><init>(JI)V

    iput v3, v0, Lr7i;->f:I

    invoke-virtual {p0, p4, v0}, Lpoc;->B(Loyi;Lu15;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lb75;->a:Lb75;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    instance-of p0, p4, Lz4i;

    if-eqz p0, :cond_4

    check-cast p4, Lz4i;

    return-object p4

    :cond_4
    return-object v2
.end method

.method public final c()Lpoc;
    .locals 0

    iget-object p0, p0, Ls7i;->a:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpoc;

    return-object p0
.end method
