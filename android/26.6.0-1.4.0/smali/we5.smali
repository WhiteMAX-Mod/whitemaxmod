.class public final Lwe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly59;

.field public final b:Z

.field public final c:Z

.field public final d:J

.field public final e:I

.field public final f:Lkf5;


# direct methods
.method public constructor <init>(Ly59;ZZJILkf5;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const-string v3, "Audio and video cannot both be removed"

    invoke-static {v3, v2}, Lxej;->f(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lwe5;->c(Ly59;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-static {v2}, Lxej;->b(Z)V

    if-nez p2, :cond_3

    iget-object v2, p7, Lkf5;->a:Lal7;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Lxej;->b(Z)V

    :cond_4
    iput-object p1, p0, Lwe5;->a:Ly59;

    iput-boolean p2, p0, Lwe5;->b:Z

    iput-boolean p3, p0, Lwe5;->c:Z

    iput-wide p4, p0, Lwe5;->d:J

    iput p6, p0, Lwe5;->e:I

    iput-object p7, p0, Lwe5;->f:Lkf5;

    return-void
.end method

.method public static c(Ly59;)Z
    .locals 1

    iget-object p0, p0, Ly59;->a:Ljava/lang/String;

    const-string v0, "androidx-media3-GapMediaItem"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Lve5;
    .locals 3

    new-instance v0, Lve5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lwe5;->a:Ly59;

    iput-object v1, v0, Lve5;->a:Ly59;

    iget-boolean v1, p0, Lwe5;->b:Z

    iput-boolean v1, v0, Lve5;->b:Z

    iget-boolean v1, p0, Lwe5;->c:Z

    iput-boolean v1, v0, Lve5;->c:Z

    iget-wide v1, p0, Lwe5;->d:J

    iput-wide v1, v0, Lve5;->d:J

    iget v1, p0, Lwe5;->e:I

    iput v1, v0, Lve5;->e:I

    iget-object v1, p0, Lwe5;->f:Lkf5;

    iput-object v1, v0, Lve5;->f:Lkf5;

    return-object v0
.end method

.method public final b(J)J
    .locals 8

    iget-boolean v0, p0, Lwe5;->b:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lwe5;->f:Lkf5;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v2, Lkf5;->a:Lal7;

    invoke-virtual {v0, v1}, Lal7;->l(I)Ltd6;

    move-result-object v0

    move-wide v5, p1

    :goto_0
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu70;

    invoke-interface {v7, v5, v6}, Lu70;->f(J)J

    move-result-wide v5

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lwe5;->c:Z

    if-eqz v0, :cond_2

    move-wide p1, v3

    goto :goto_3

    :cond_2
    iget-object v0, v2, Lkf5;->b:Lal7;

    invoke-virtual {v0, v1}, Lal7;->l(I)Ltd6;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lz1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method
