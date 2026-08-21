.class public abstract Lo4k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Z
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    instance-of v3, v1, Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "CHATS_LIST"

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_3

    :cond_2
    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v3, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v6, v2

    :goto_0
    if-ge v6, v3, :cond_6

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v7, v8, v4}, Lyj0;->v(CCZ)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    move v1, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    :goto_3
    if-eqz v1, :cond_1

    return v4

    :cond_8
    :goto_4
    return v2
.end method

.method public static b(Lt6a;)Lq6a;
    .locals 8

    new-instance v0, Lra6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt6a;->a:Lv05;

    iget-wide v3, v1, Lv05;->a:J

    iget-wide v5, v1, Lv05;->b:J

    iget-object v1, v1, Lv05;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Lb5a;

    invoke-direct/range {v2 .. v7}, Lb5a;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Lra6;->c:Ljava/lang/Object;

    iget-wide v1, p0, Lt6a;->c:J

    iput-wide v1, v0, Lra6;->b:J

    iget-object v1, p0, Lt6a;->b:Ljava/lang/String;

    iput-object v1, v0, Lra6;->a:Ljava/lang/Object;

    iget-object v1, p0, Lt6a;->d:Lmwh;

    iput-object v1, v0, Lra6;->d:Ljava/lang/Object;

    iget-object p0, p0, Lt6a;->e:Lp60;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp60;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lp60;-><init>(I)V

    iget-object v2, p0, Lp60;->a:Liid;

    iput-object v2, v1, Lp60;->a:Liid;

    iget v2, p0, Lp60;->c:F

    iput v2, v1, Lp60;->c:F

    iget v2, p0, Lp60;->b:F

    iput v2, v1, Lp60;->b:F

    iget-object v2, p0, Lp60;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lp60;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lp60;->e:Z

    iput-boolean p0, v1, Lp60;->e:Z

    new-instance p0, Li7i;

    invoke-direct {p0, v1}, Li7i;-><init>(Lp60;)V

    :goto_0
    iput-object p0, v0, Lra6;->e:Ljava/lang/Object;

    new-instance p0, Lq6a;

    invoke-direct {p0, v0}, Lq6a;-><init>(Lra6;)V

    return-object p0
.end method

.method public static c(Lq6a;)Lt6a;
    .locals 5

    new-instance v0, Lt6a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq6a;->a:Lb5a;

    new-instance v2, Lv05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Lb5a;->b:J

    iput-wide v3, v2, Lv05;->b:J

    iget-wide v3, v1, Lb5a;->a:J

    iput-wide v3, v2, Lv05;->a:J

    iget-object v1, v1, Lb5a;->c:Ljava/lang/String;

    iput-object v1, v2, Lv05;->c:Ljava/lang/Object;

    iput-object v2, v0, Lt6a;->a:Lv05;

    iget-wide v1, p0, Lq6a;->c:J

    iput-wide v1, v0, Lt6a;->c:J

    iget-object v1, p0, Lq6a;->b:Ljava/lang/String;

    iput-object v1, v0, Lt6a;->b:Ljava/lang/String;

    iget-object v1, p0, Lq6a;->d:Lmwh;

    iput-object v1, v0, Lt6a;->d:Lmwh;

    iget-object p0, p0, Lq6a;->e:Li7i;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp60;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Li7i;->c:F

    iput v2, v1, Lp60;->c:F

    iget v2, p0, Li7i;->b:F

    iput v2, v1, Lp60;->b:F

    iget-object v2, p0, Li7i;->a:Liid;

    iput-object v2, v1, Lp60;->a:Liid;

    iget-boolean v2, p0, Li7i;->e:Z

    iput-boolean v2, v1, Lp60;->e:Z

    iget-object p0, p0, Li7i;->d:Ljava/util/List;

    iput-object p0, v1, Lp60;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Lt6a;->e:Lp60;

    return-object v0
.end method
