.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss7;


# instance fields
.field public final synthetic a:Ll75;


# direct methods
.method public constructor <init>(Ll75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj75;->a:Ll75;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lj75;->a:Ll75;

    iget-object v0, v0, Ll75;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/net/Uri;Lue;Z)Z
    .locals 8

    iget-object p0, p0, Lj75;->a:Ll75;

    iget-object p3, p0, Ll75;->d:Ljava/util/HashMap;

    iget-object v0, p0, Ll75;->l:Lks7;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ll75;->j:Los7;

    sget-object v4, Ljdi;->a:Ljava/lang/String;

    iget-object v0, v0, Los7;->e:Ljava/util/List;

    move v4, v1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns7;

    iget-object v6, v6, Lns7;->a:Landroid/net/Uri;

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk75;

    if-eqz v6, :cond_0

    iget-wide v6, v6, Lk75;->h:J

    cmp-long v6, v2, v6

    if-gez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lyp6;

    iget-object v2, p0, Ll75;->j:Los7;

    iget-object v2, v2, Los7;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v5}, Lyp6;-><init>(IIII)V

    iget-object p0, p0, Ll75;->c:Lxfl;

    invoke-virtual {p0, v0, p2}, Lxfl;->p(Lyp6;Lue;)Lxa1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p2, p0, Lxa1;->a:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk75;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lxa1;->b:J

    invoke-static {p1, p2, p3}, Lk75;->a(Lk75;J)Z

    move-result p0

    return p0

    :cond_2
    return v1
.end method
