.class public abstract Lkhl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lja7;
    .locals 1

    invoke-static {}, Lk57;->s()Lj57;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v0, Lja7;

    invoke-direct {v0, p0}, Lja7;-><init>(Landroid/content/res/Resources;)V

    invoke-static {}, Lk57;->s()Lj57;

    return-object v0
.end method

.method public static b(Lbuh;)Lvsh;
    .locals 8

    sget v0, Lvsh;->l:I

    new-instance v0, Lush;

    invoke-direct {v0}, Lush;-><init>()V

    iget-object v6, p0, Lbuh;->b:Ljava/lang/String;

    iget-object v1, p0, Lbuh;->a:Lauh;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    iget-wide v3, v1, Lauh;->b:J

    iget-object v5, v1, Lauh;->c:Lmwh;

    iget-object v2, v1, Lauh;->a:Ljava/lang/String;

    new-instance v1, Lzth;

    invoke-direct/range {v1 .. v6}, Lzth;-><init>(Ljava/lang/String;JLmwh;Ljava/lang/String;)V

    :goto_0
    iput-object v1, v0, Lush;->a:Lzth;

    iget-object v1, p0, Lbuh;->i:Lyn;

    if-nez v1, :cond_1

    move-object v1, v7

    goto :goto_1

    :cond_1
    new-instance v2, Lhx0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lyn;->a:Ljava/lang/String;

    iput-object v3, v2, Lhx0;->a:Ljava/lang/String;

    iget-wide v3, v1, Lyn;->b:J

    iput-wide v3, v2, Lhx0;->b:J

    iget-object v1, v1, Lyn;->c:Ljava/lang/String;

    iput-object v1, v2, Lhx0;->c:Ljava/lang/String;

    new-instance v1, Lxvh;

    invoke-direct {v1, v2}, Lxvh;-><init>(Lhx0;)V

    :goto_1
    iput-object v1, v0, Lush;->h:Lxvh;

    iget-object v1, p0, Lbuh;->j:Lzvh;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    iget v1, v1, Lzvh;->a:I

    new-instance v7, Lyvh;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    invoke-direct {v7, v1}, Lyvh;-><init>(I)V

    :goto_3
    iput-object v7, v0, Lush;->i:Lyvh;

    iget-object v1, p0, Lbuh;->h:Lhwh;

    iput-object v1, v0, Lush;->g:Lhwh;

    iget-object v1, p0, Lbuh;->c:Ljava/lang/String;

    iput-object v1, v0, Lush;->b:Ljava/lang/String;

    iget-object v1, p0, Lbuh;->d:Ljava/lang/String;

    iput-object v1, v0, Lush;->c:Ljava/lang/String;

    iget-object v1, p0, Lbuh;->e:Ljava/lang/String;

    iput-object v1, v0, Lush;->d:Ljava/lang/String;

    iget-wide v1, p0, Lbuh;->g:J

    iput-wide v1, v0, Lush;->f:J

    iget v1, p0, Lbuh;->f:F

    iput v1, v0, Lush;->e:F

    iget-wide v1, p0, Lbuh;->k:J

    iput-wide v1, v0, Lush;->j:J

    iget-boolean p0, p0, Lbuh;->l:Z

    iput-boolean p0, v0, Lush;->k:Z

    new-instance p0, Lvsh;

    invoke-direct {p0, v0}, Lvsh;-><init>(Lush;)V

    return-object p0
.end method
