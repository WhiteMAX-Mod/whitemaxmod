.class public abstract Lt8n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()J
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v0, v1, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lkf2;)Lda0;
    .locals 3

    iget-object v0, p0, Lkf2;->a:Lof2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lca0;->e:Lca0;

    goto :goto_0

    :cond_0
    sget-object v0, Lca0;->b:Lca0;

    goto :goto_0

    :cond_1
    sget-object v0, Lca0;->a:Lca0;

    goto :goto_0

    :cond_2
    sget-object v0, Lca0;->d:Lca0;

    goto :goto_0

    :cond_3
    sget-object v0, Lca0;->c:Lca0;

    :goto_0
    new-instance v1, Lda0;

    iget-object p0, p0, Lkf2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Lda0;-><init>(Lca0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
