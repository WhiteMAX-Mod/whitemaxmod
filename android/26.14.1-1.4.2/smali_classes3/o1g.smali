.class public final Lo1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6c;
.implements Lyri;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lzf8;->Z:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static c(Lqkb;)Lq7h;
    .locals 2

    new-instance v0, Lp7h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lqkb;->f:Z

    iput-boolean v1, v0, Lp7h;->a:Z

    iget-boolean v1, p0, Lqkb;->b:Z

    iput-boolean v1, v0, Lp7h;->c:Z

    iget-boolean v1, p0, Lqkb;->c:Z

    iput-boolean v1, v0, Lp7h;->d:Z

    iget-boolean v1, p0, Lqkb;->e:Z

    iput-boolean v1, v0, Lp7h;->b:Z

    iget-boolean v1, p0, Lqkb;->g:Z

    iput-boolean v1, v0, Lp7h;->e:Z

    iget-boolean p0, p0, Lqkb;->d:Z

    iput-boolean p0, v0, Lp7h;->f:Z

    new-instance p0, Lq7h;

    invoke-direct {p0, v0}, Lq7h;-><init>(Lp7h;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;)Lr2a;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmh1;

    sget-object v4, Lmrk;->a:[I

    iget-object v3, v3, Lmh1;->a:Ld62;

    iget-object v5, v3, Ld62;->b:Lvu1;

    iget-object v3, v3, Ld62;->a:Lhrj;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lr2a;

    const/16 v0, 0x13

    invoke-direct {p0, v0, v1}, Lr2a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Lzbg;
    .locals 3

    new-instance v0, Lrw6;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lrw6;-><init>(J)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    return-object p1
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public d(Lwg6;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
