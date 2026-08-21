.class public abstract Lq3;
.super Lq0;
.source "SourceFile"


# instance fields
.field public final h:Loof;

.field public final i:Ljk8;


# direct methods
.method public constructor <init>(Lmjd;Loof;Ljk8;)V
    .locals 1

    iget-object v0, p2, Les0;->f:Ljava/util/HashMap;

    invoke-direct {p0}, Lq0;-><init>()V

    iput-object p2, p0, Lq3;->h:Loof;

    iput-object p3, p0, Lq3;->i:Ljk8;

    invoke-static {}, Lqe7;->v()Lpe7;

    iput-object v0, p0, Lq0;->a:Ljava/util/Map;

    invoke-static {}, Lqe7;->v()Lpe7;

    invoke-virtual {p3, p2}, Ljk8;->h(Loof;)V

    invoke-static {}, Lqe7;->v()Lpe7;

    new-instance p3, Lp3;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lp3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p3, p2}, Lmjd;->b(Llq0;Les0;)V

    return-void
.end method


# virtual methods
.method public final close()Z
    .locals 1

    invoke-super {p0}, Lq0;->close()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lq0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq3;->i:Ljk8;

    iget-object p0, p0, Lq3;->h:Loof;

    invoke-virtual {v0, p0}, Ljk8;->f(Les0;)V

    invoke-virtual {p0}, Les0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/Object;ILes0;)V
    .locals 0

    invoke-static {p2}, Llq0;->a(I)Z

    move-result p2

    iget-object p3, p3, Les0;->f:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2, p3}, Lq0;->k(Ljava/lang/Object;ZLjava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lq3;->i:Ljk8;

    iget-object p0, p0, Lq3;->h:Loof;

    invoke-virtual {p1, p0}, Ljk8;->i(Les0;)V

    :cond_0
    return-void
.end method
