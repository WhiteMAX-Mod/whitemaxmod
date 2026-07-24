.class public Lcom/huawei/hms/hatool/k;
.super Lcom/huawei/hms/hatool/u0;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f0;
    .locals 2

    .line 92
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f0;

    move-result-object p0

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object p3

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/huawei/hms/hatool/j;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/hatool/q0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/hash/SHA;->sha256Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/huawei/hms/hatool/k0;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/hatool/f0;->g(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/h1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/hatool/b1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/hatool/h1;"
        }
    .end annotation

    .line 91
    const-string v0, "hmsSdk"

    const-string v1, "generate UploadData"

    invoke-static {v0, v1}, Lcom/huawei/hms/hatool/v;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/u0;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/h1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/m1;->d()Lcom/huawei/hms/hatool/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/m1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2, p3}, Lcom/huawei/hms/hatool/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/f0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/h1;->a(Lcom/huawei/hms/hatool/k0;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/h1;->a(Lcom/huawei/hms/hatool/l;)V

    invoke-static {p2, p1, p4}, Lcom/huawei/hms/hatool/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/y0;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/hatool/h1;->a(Lcom/huawei/hms/hatool/t0;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/hatool/a1;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/hatool/h1;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/h1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/l;
    .locals 4

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/l;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/huawei/hms/hatool/j;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/i;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object v2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/hatool/j;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/hatool/l;->g(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/hatool/l;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lcom/huawei/hms/hatool/j;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/l;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/hms/hatool/i;->a()Lcom/huawei/hms/hatool/d0;

    move-result-object p0

    sget-object p1, Lcom/huawei/hms/hatool/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/l;->e(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/l;->b(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/hatool/i;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/hatool/l;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/y0;
    .locals 2

    .line 93
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hatool/u0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/hatool/y0;

    move-result-object p2

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/hatool/j;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/huawei/hms/hatool/y0;->f(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/huawei/hms/hatool/y0;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/hatool/y0;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/j;->a()Lcom/huawei/hms/hatool/j;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/huawei/hms/hatool/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/huawei/hms/hatool/t0;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p2}, Lcom/huawei/hms/hatool/u0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/a1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p2
.end method
