.class public abstract Llel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll7h;Lg8h;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lq8h;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lg8h;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll7h;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 18

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const-wide/32 v2, 0x3b9aca00

    const-wide/32 v4, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-static {v4, v5, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/32 v6, -0xf404c

    cmp-long v0, p0, v6

    const-string v6, " ms"

    const-wide/32 v7, 0xf4240

    const-wide/32 v9, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-static {v1, v2, v6, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x0

    cmp-long v0, p0, v11

    const-string v11, " \u00b5s"

    const-wide/16 v12, 0x3e8

    const-wide/16 v14, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-static {v1, v2, v11, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-wide/32 v16, 0xf404c

    cmp-long v0, p0, v16

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v14

    div-long/2addr v1, v12

    invoke-static {v1, v2, v11, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-wide/32 v11, 0x3b9328e0

    cmp-long v0, p0, v11

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v1, p0, v9

    div-long/2addr v1, v7

    invoke-static {v1, v2, v6, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-long v4, p0, v4

    div-long/2addr v4, v2

    invoke-static {v4, v5, v1, v0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%6s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
