.class public final Lku9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu9;
.implements Luj5;


# instance fields
.field public final a:Lou9;

.field public final synthetic b:Lfu6;


# direct methods
.method public constructor <init>(Lfu6;Lou9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku9;->b:Lfu6;

    iput-object p2, p0, Lku9;->a:Lou9;

    return-void
.end method


# virtual methods
.method public final A(ILtt9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Liu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liu9;-><init>(Lku9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final B(ILtt9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Liu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Liu9;-><init>(Lku9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final C(ILtt9;Lxl9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Lhu9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Lhu9;-><init>(Lku9;Landroid/util/Pair;Lxl9;I)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(ILtt9;Lhv8;Lxl9;Ljava/io/IOException;Z)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lku9;->b:Lfu6;

    iget-object p1, p1, Lfu6;->w0:Ljava/lang/Object;

    check-cast p1, Lp7h;

    new-instance v0, Ln65;

    const/4 v7, 0x2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Ln65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V

    invoke-virtual {p1, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILtt9;Lhv8;Lxl9;I)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lku9;->b:Lfu6;

    iget-object p1, p1, Lfu6;->w0:Ljava/lang/Object;

    check-cast p1, Lp7h;

    new-instance v0, Ln51;

    const/4 v6, 0x4

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ln51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILtt9;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lku9;->a:Lou9;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lou9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lou9;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltt9;

    iget-wide v3, v3, Ltt9;->d:J

    iget-wide v5, p2, Ltt9;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, p2, Ltt9;->a:Ljava/lang/Object;

    iget-object v3, v0, Lou9;->b:Ljava/lang/Object;

    sget v4, Ll0;->g:I

    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p2, v2}, Ltt9;->a(Ljava/lang/Object;)Ltt9;

    move-result-object p2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    return-object v1

    :cond_2
    move-object v1, p2

    :cond_3
    iget p2, v0, Lou9;->d:I

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILtt9;Lhv8;Lxl9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lku9;->b:Lfu6;

    iget-object p1, p1, Lfu6;->w0:Ljava/lang/Object;

    check-cast p1, Lp7h;

    new-instance v0, Lju9;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lju9;-><init>(Lku9;Landroid/util/Pair;Lhv8;Lxl9;I)V

    invoke-virtual {p1, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(ILtt9;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Lqp5;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, p3, v1}, Lqp5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final u(ILtt9;Lhv8;Lxl9;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lku9;->b:Lfu6;

    iget-object p1, p1, Lfu6;->w0:Ljava/lang/Object;

    check-cast p1, Lp7h;

    new-instance v0, Lju9;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lju9;-><init>(Lku9;Landroid/util/Pair;Lhv8;Lxl9;I)V

    invoke-virtual {p1, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final v(ILtt9;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Lau1;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, p3, v1}, Lau1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final w(ILtt9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Liu9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Liu9;-><init>(Lku9;Landroid/util/Pair;I)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final y(ILtt9;Lxl9;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lku9;->c(ILtt9;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lku9;->b:Lfu6;

    iget-object p2, p2, Lfu6;->w0:Ljava/lang/Object;

    check-cast p2, Lp7h;

    new-instance v0, Lhu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Lhu9;-><init>(Lku9;Landroid/util/Pair;Lxl9;I)V

    invoke-virtual {p2, v0}, Lp7h;->d(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
