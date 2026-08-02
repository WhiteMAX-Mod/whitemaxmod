.class public final Lghc;
.super Ltq4;
.source "SourceFile"


# instance fields
.field public final c:Lwj5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ltq4;-><init>()V

    new-instance v0, Lwj5;

    invoke-direct {v0}, Lwj5;-><init>()V

    iput-object v0, p0, Lghc;->c:Lwj5;

    return-void
.end method


# virtual methods
.method public final D0(Lrq4;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p0, p0, Lghc;->c:Lwj5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltq4;->P0(Lrq4;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lwj5;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lwj5;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwj5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwj5;->a()V

    return-void

    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Lla5;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p2}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ltq4;->D0(Lrq4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0(Lrq4;)Z
    .locals 1

    sget-object v0, Ljk5;->a:Ljk5;

    sget-object v0, Lwd9;->a:Lqd9;

    invoke-virtual {v0}, Lqd9;->S0()Lqd9;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltq4;->P0(Lrq4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lghc;->c:Lwj5;

    iget-boolean p1, p0, Lwj5;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lwj5;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
