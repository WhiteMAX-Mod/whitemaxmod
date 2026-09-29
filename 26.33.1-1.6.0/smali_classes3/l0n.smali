.class public abstract Ll0n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcuh;)Lrth;
    .locals 3

    new-instance v0, Lqth;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lcuh;->b:J

    iput-wide v1, v0, Lqth;->a:J

    iget v1, p0, Lcuh;->c:I

    iput v1, v0, Lqth;->b:I

    iget v1, p0, Lcuh;->d:I

    iput v1, v0, Lqth;->c:I

    iget-object v1, p0, Lcuh;->e:Ljava/lang/String;

    iput-object v1, v0, Lqth;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcuh;->f:J

    iput-wide v1, v0, Lqth;->e:J

    iget-object v1, p0, Lcuh;->g:Ljava/lang/String;

    iput-object v1, v0, Lqth;->f:Ljava/lang/String;

    iget-object v1, p0, Lcuh;->h:Ljava/lang/String;

    iput-object v1, v0, Lqth;->g:Ljava/lang/String;

    iget-object v1, p0, Lcuh;->i:Ljava/lang/String;

    iput-object v1, v0, Lqth;->h:Ljava/lang/String;

    iget-object v1, p0, Lcuh;->j:Ljava/util/List;

    iput-object v1, v0, Lqth;->i:Ljava/util/List;

    iget v1, p0, Lcuh;->k:I

    iput v1, v0, Lqth;->j:I

    iget-wide v1, p0, Lcuh;->l:J

    iput-wide v1, v0, Lqth;->k:J

    iget-object v1, p0, Lcuh;->m:Ljava/lang/String;

    iput-object v1, v0, Lqth;->l:Ljava/lang/String;

    iget-boolean v1, p0, Lcuh;->n:Z

    iput-boolean v1, v0, Lqth;->m:Z

    iget v1, p0, Lcuh;->o:I

    iput v1, v0, Lqth;->n:I

    iget-object p0, p0, Lcuh;->p:Ljava/lang/String;

    iput-object p0, v0, Lqth;->o:Ljava/lang/String;

    invoke-virtual {v0}, Lqth;->a()Lrth;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lp37;
    .locals 5

    sget-object v0, Lp37;->b:[Lp37;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lp37;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object p0, Lp37;->m:Lp37;

    return-object p0

    :cond_2
    return-object v3
.end method
