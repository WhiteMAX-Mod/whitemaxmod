.class public final Loq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv9;
.implements Lu3b;
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lgdc;
.implements Lna7;
.implements Lrwe;
.implements Lzkb;
.implements Li6h;
.implements Lulh;
.implements Lecc;
.implements Lg22;
.implements Lzph;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lya1;Lpd2;)Lyf5;
    .locals 10

    new-instance v0, Lb8;

    invoke-direct {v0, p1}, Lb8;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lya1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: sessionConfig = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", lensFacing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lpd2;->j()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ResolvedFeatureGroup"

    invoke-static {v2, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lya1;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    iget-object v3, p0, Lya1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Must have at least one required or preferred feature"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    :goto_0
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo8i;

    instance-of v7, v6, Le8d;

    sget-object v8, Lbai;->g:Lbai;

    if-eqz v7, :cond_4

    sget-object v7, Lbai;->b:Lbai;

    goto :goto_1

    :cond_4
    instance-of v7, v6, Ls08;

    if-eqz v7, :cond_5

    sget-object v7, Lbai;->c:Lbai;

    goto :goto_1

    :cond_5
    instance-of v7, v6, Lpz7;

    if-eqz v7, :cond_6

    sget-object v7, Lbai;->d:Lbai;

    goto :goto_1

    :cond_6
    invoke-static {v6}, Laml;->b(Lo8i;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Lbai;->e:Lbai;

    goto :goto_1

    :cond_7
    instance-of v7, v6, Lgtg;

    if-eqz v7, :cond_8

    sget-object v7, Lbai;->f:Lbai;

    goto :goto_1

    :cond_8
    move-object v7, v8

    :goto_1
    if-ne v7, v8, :cond_3

    new-instance p0, Llj6;

    invoke-direct {p0, v6}, Llj6;-><init>(Lo8i;)V

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcm7;

    invoke-static {v5, v3}, Lb8;->w(Lcm7;Ljava/util/List;)Lmj6;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object p0, v5

    goto :goto_4

    :cond_b
    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "DefaultFeatureGroupResolver"

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcm7;

    invoke-static {v7, v3}, Lb8;->w(Lcm7;Ljava/util/List;)Lmj6;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "resolveFeatureGroup: filtered out preferred feature due to "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v7, v4

    :goto_3
    if-nez v7, :cond_c

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resolveFeatureGroup: filteredPreferredFeatures = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v3, Lb26;->a:Lb26;

    invoke-virtual {v0, p0, p1, v1, v3}, Lb8;->s(Lya1;Ljava/util/ArrayList;ILjava/util/List;)Lnj6;

    move-result-object p0

    :goto_4
    instance-of p1, p0, Ljj6;

    if-eqz p1, :cond_f

    check-cast p0, Ljj6;

    iget-object p0, p0, Ljj6;->a:Lyf5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "resolvedFeatureGroup = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lwig;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_f
    instance-of p1, p0, Lkj6;

    if-nez p1, :cond_12

    instance-of p1, p0, Llj6;

    if-nez p1, :cond_11

    instance-of p1, p0, Lmj6;

    if-nez p1, :cond_10

    invoke-static {}, Lkie;->p()V

    return-object v4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Lmj6;

    iget-object v0, p0, Lmj6;->a:Ljava/lang/String;

    iget-object p0, p0, Lmj6;->b:Lcm7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be added for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    check-cast p0, Llj6;

    iget-object p0, p0, Llj6;->a:Lo8i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const-string p0, "Feature group is not supported"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public a(Lzm6;)Ln;
    .locals 0

    new-instance p0, Ln;

    invoke-direct {p0, p1}, Ln;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Loq8;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lq9c;

    new-instance p0, Lb7d;

    invoke-virtual {p1}, Lq9c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq9c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lm26;->a:Lm26;

    invoke-direct {p0, p1, v0}, Lb7d;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lle6;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public c(IJF)J
    .locals 2

    const/4 p0, 0x6

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-long p0, p0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    long-to-float v0, p0

    mul-float/2addr v0, p4

    float-to-long v0, v0

    add-long/2addr p0, v0

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public d(DDDZ)D
    .locals 0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public e(D)V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->l(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public h()Li2f;
    .locals 2

    new-instance p0, Lgk0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lgk0;-><init>(J)V

    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(J)V
    .locals 0

    return-void
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "ALPHA"

    return-object p0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method
