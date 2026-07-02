.class public abstract Ly9k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lru/ok/android/api/core/ApiInvocationException;)Z
    .locals 4

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v0

    const/16 v1, 0x64

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "session_key"

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v3}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/android/api/core/ApiInvocationException;->getErrorField()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v2
.end method

.method public static final b(Lvig;)Lwig;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lvig;->g:Lx20;

    if-nez v1, :cond_2

    const-class v0, Lvig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Media in StoryItem cannot be null"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance v5, Lwig;

    iget-wide v6, v0, Lvig;->a:J

    iget-object v1, v0, Lvig;->c:Lajg;

    invoke-static {v1}, Ln9b;->k0(Lajg;)Lejg;

    move-result-object v8

    iget v9, v0, Lvig;->d:I

    iget-wide v10, v0, Lvig;->e:J

    iget v12, v0, Lvig;->f:I

    iget-object v13, v0, Lvig;->g:Lx20;

    iget-wide v14, v0, Lvig;->h:J

    iget-object v0, v0, Lvig;->i:Lfec;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lwig;-><init>(JLejg;IJILx20;JLfec;)V

    return-object v5
.end method

.method public static final c(Lmfg;Ljava/util/Map;)Lkjg;
    .locals 7

    iget-object v0, p0, Lmfg;->a:Lajg;

    iget-wide v0, v0, Lajg;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw54;

    if-nez v1, :cond_2

    const-class p1, Lmfg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lmfg;->a:Lajg;

    iget-wide v3, p0, Lajg;->a:J

    const-string p0, "We couldn\'t find contact(id#"

    const-string v5, ")"

    invoke-static {v3, v4, p0, v5}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p1, p0, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    new-instance v0, Lkjg;

    iget-object p1, p0, Lmfg;->a:Lajg;

    invoke-static {p1}, Ln9b;->k0(Lajg;)Lejg;

    move-result-object v2

    iget-short v3, p0, Lmfg;->c:S

    iget-short v4, p0, Lmfg;->d:S

    iget-wide v5, p0, Lmfg;->e:J

    invoke-direct/range {v0 .. v6}, Lkjg;-><init>(Lw54;Lejg;SSJ)V

    return-object v0
.end method
