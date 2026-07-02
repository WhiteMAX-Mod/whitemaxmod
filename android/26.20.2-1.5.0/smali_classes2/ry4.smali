.class public final Lry4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi7;


# instance fields
.field public final synthetic a:Lty4;


# direct methods
.method public constructor <init>(Lty4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry4;->a:Lty4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lry4;->a:Lty4;

    iget-object v0, v0, Lty4;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/net/Uri;Lbe;Z)Z
    .locals 9

    iget-object p3, p0, Lry4;->a:Lty4;

    iget-object v0, p3, Lty4;->d:Ljava/util/HashMap;

    iget-object v1, p3, Lty4;->l:Lvh7;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v1, p3, Lty4;->j:Lzh7;

    sget-object v5, Lq3i;->a:Ljava/lang/String;

    iget-object v1, v1, Lzh7;->e:Ljava/util/List;

    move v5, v2

    move v6, v5

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyh7;

    iget-object v7, v7, Lyh7;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsy4;

    if-eqz v7, :cond_0

    iget-wide v7, v7, Lsy4;->h:J

    cmp-long v7, v3, v7

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lmf6;

    iget-object v3, p3, Lty4;->j:Lzh7;

    iget-object v3, v3, Lzh7;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v1, v4, v2, v3, v6}, Lmf6;-><init>(IIII)V

    iget-object p3, p3, Lty4;->c:Lgk5;

    invoke-virtual {p3, v1, p2}, Lgk5;->q(Lmf6;Lbe;)Ln71;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p3, p2, Ln71;->a:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsy4;

    if-eqz p1, :cond_2

    iget-wide p2, p2, Ln71;->b:J

    invoke-static {p1, p2, p3}, Lsy4;->a(Lsy4;J)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method
