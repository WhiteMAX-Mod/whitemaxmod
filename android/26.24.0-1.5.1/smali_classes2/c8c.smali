.class public final Lc8c;
.super Lvn4;
.source "SourceFile"


# instance fields
.field public final c:Lcg5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvn4;-><init>()V

    new-instance v0, Lcg5;

    invoke-direct {v0}, Lcg5;-><init>()V

    iput-object v0, p0, Lc8c;->c:Lcg5;

    return-void
.end method


# virtual methods
.method public final I0(Ltn4;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p0, p0, Lc8c;->c:Lcg5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Lf79;->a:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn4;->R0(Ltn4;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcg5;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcg5;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcg5;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcg5;->a()V

    return-void

    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Lx65;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p2}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lvn4;->I0(Ltn4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final R0(Ltn4;)Z
    .locals 1

    sget-object v0, Lng5;->a:Lng5;

    sget-object v0, Lf79;->a:Lz69;

    invoke-virtual {v0}, Lz69;->T0()Lz69;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn4;->R0(Ltn4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lc8c;->c:Lcg5;

    iget-boolean p1, p0, Lcg5;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lcg5;->a:Z

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
