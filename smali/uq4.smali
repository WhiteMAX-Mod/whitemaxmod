.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka7;


# instance fields
.field public final synthetic a:Lxq4;


# direct methods
.method public constructor <init>(Lxq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq4;->a:Lxq4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Luq4;->a:Lxq4;

    iget-object v0, v0, Lxq4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Lcg8;Z)Z
    .locals 9

    iget-object p3, p0, Luq4;->a:Lxq4;

    iget-object v0, p3, Lxq4;->b:Ljava/util/HashMap;

    iget-object v1, p3, Lxq4;->y0:Ljava/lang/Object;

    check-cast v1, Lu97;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p3, Lxq4;->x0:Ljava/lang/Object;

    check-cast v3, Lca7;

    sget-object v5, Lqah;->a:Ljava/lang/String;

    iget-object v3, v3, Lca7;->e:Ljava/util/List;

    move v5, v4

    move v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laa7;

    iget-object v7, v7, Laa7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwq4;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lwq4;->Z:J

    cmp-long v7, v1, v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lig5;

    iget-object v1, p3, Lxq4;->x0:Ljava/lang/Object;

    check-cast v1, Lca7;

    iget-object v1, v1, Lca7;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lig5;-><init>(IIIII)V

    iget-object p3, p3, Lxq4;->t0:Ljava/lang/Object;

    check-cast p3, Ljo4;

    invoke-virtual {p3, v2, p2}, Ljo4;->H(Lig5;Lcg8;)Ln41;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Ln41;->b:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq4;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Ln41;->c:J

    invoke-static {p1, p2, p3}, Lwq4;->a(Lwq4;J)Z

    :cond_2
    return v4
.end method
