.class public abstract Lnjl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh54;JJJZZ)Lh54;
    .locals 3

    iget-object v0, p0, Lh54;->b:Ljava/lang/Object;

    check-cast v0, Lu38;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lby5;

    iget-object v0, v0, Lby5;->a:Lc8e;

    invoke-virtual {v0, v1}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lay5;

    new-instance v2, Ldr9;

    invoke-direct {v2}, Ldr9;-><init>()V

    invoke-virtual {v2, p1, p2}, Ldr9;->b(J)V

    invoke-virtual {v2, p3, p4}, Ldr9;->a(J)V

    iput-boolean p7, v2, Ldr9;->e:Z

    new-instance p1, Ler9;

    invoke-direct {p1, v2}, Ler9;-><init>(Ldr9;)V

    iget-object p2, v0, Lay5;->a:Ltr9;

    iget-object p3, v0, Lay5;->f:Lty5;

    invoke-virtual {p2}, Ltr9;->a()Lcr9;

    move-result-object p2

    invoke-virtual {p1}, Ler9;->a()Ldr9;

    move-result-object p1

    iput-object p1, p2, Lcr9;->d:Ldr9;

    invoke-virtual {p2}, Lcr9;->a()Ltr9;

    move-result-object p1

    if-eqz p8, :cond_0

    new-instance p2, Lty5;

    iget-object p3, p3, Lty5;->a:Lu38;

    sget-object p4, Lc8e;->e:Lc8e;

    invoke-direct {p2, p3, p4}, Lty5;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p3, p2

    :cond_0
    invoke-virtual {v0}, Lay5;->a()Lzx5;

    move-result-object p2

    iput-object p1, p2, Lzx5;->a:Ltr9;

    const-wide/16 p7, 0x0

    cmp-long p1, p5, p7

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lxbk;->u(Z)V

    iput-wide p5, p2, Lzx5;->d:J

    iput-object p3, p2, Lzx5;->f:Lty5;

    new-instance p1, Lay5;

    invoke-direct {p1, p2}, Lay5;-><init>(Lzx5;)V

    invoke-virtual {p0}, Lh54;->c()Lh54;

    move-result-object p0

    new-instance p2, Lyi9;

    filled-new-array {p1}, [Lay5;

    move-result-object p1

    invoke-direct {p2, p1}, Lyi9;-><init>([Lay5;)V

    new-instance p1, Lby5;

    invoke-direct {p1, p2}, Lby5;-><init>(Lyi9;)V

    invoke-static {p1}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh54;->d(Ljava/util/List;)V

    invoke-virtual {p0}, Lh54;->a()Lh54;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lyec;)Lbmi;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lyec;->O(I)V

    invoke-virtual {p0}, Lyec;->D()I

    move-result v0

    iget v1, p0, Lyec;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lyec;->u()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lyec;->u()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lyec;->O(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lyec;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lyec;->O(I)V

    new-instance p0, Lbmi;

    invoke-direct {p0, v3, v4}, Lbmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
