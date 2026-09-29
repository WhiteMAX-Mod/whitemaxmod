.class public final Lnhd;
.super Lq55;
.source "SourceFile"


# instance fields
.field public final c:Lzq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lq55;-><init>()V

    new-instance v0, Lzq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzq;-><init>(B)V

    iput-object v0, p0, Lnhd;->c:Lzq;

    return-void
.end method


# virtual methods
.method public final A0(Lo55;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Le7a;->a:Ly6a;

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq55;->J0(Lo55;)Z

    move-result v1

    iget-object p0, p0, Lnhd;->c:Lzq;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lzq;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lzq;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzq;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lzq;->c()V

    return-void

    :cond_1
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Lqo2;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p2, v2}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p1, v1}, Lq55;->A0(Lo55;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J0(Lo55;)Z
    .locals 1

    sget-object v0, Lh16;->a:Lyp5;

    sget-object v0, Le7a;->a:Ly6a;

    invoke-virtual {v0}, Ly6a;->L0()Ly6a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq55;->J0(Lo55;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lnhd;->c:Lzq;

    iget-boolean p1, p0, Lzq;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lzq;->a:Z

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
