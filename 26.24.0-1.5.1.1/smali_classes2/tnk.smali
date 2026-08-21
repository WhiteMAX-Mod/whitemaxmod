.class final Ltnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private b:Lqak;


# direct methods
.method public synthetic constructor <init>(Lyak;Lpnk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lbok;

    if-eqz p2, :cond_0

    check-cast p1, Lbok;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lbok;->f()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Ltnk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lbok;->A(Lbok;)Lyak;

    move-result-object p1

    invoke-direct {p0, p1}, Ltnk;->b(Lyak;)Lqak;

    move-result-object p1

    iput-object p1, p0, Ltnk;->b:Lqak;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Ltnk;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lqak;

    iput-object p1, p0, Ltnk;->b:Lqak;

    return-void
.end method

.method private final b(Lyak;)Lqak;
    .locals 1

    :goto_0
    instance-of v0, p1, Lbok;

    if-eqz v0, :cond_0

    check-cast p1, Lbok;

    iget-object v0, p0, Ltnk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Lbok;->A(Lbok;)Lyak;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lqak;

    return-object p1
.end method


# virtual methods
.method public final a()Lqak;
    .locals 4

    iget-object v0, p0, Ltnk;->b:Lqak;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p0, Ltnk;->a:Ljava/util/ArrayDeque;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ltnk;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbok;

    invoke-static {v2}, Lbok;->B(Lbok;)Lyak;

    move-result-object v2

    invoke-direct {p0, v2}, Ltnk;->b(Lyak;)Lqak;

    move-result-object v2

    invoke-virtual {v2}, Lyak;->d()I

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_2
    :goto_0
    iput-object v1, p0, Ltnk;->b:Lqak;

    return-object v0

    :cond_3
    invoke-static {}, Le17;->d()V

    return-object v1
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Ltnk;->b:Lqak;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ltnk;->a()Lqak;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
