.class public abstract Lr2k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final f(Ly2;)Li7i;
    .locals 6

    instance-of v0, p0, Lo9i;

    if-eqz v0, :cond_0

    check-cast p0, Lo9i;

    iget-object p0, p0, Lo9i;->c:Li7i;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lmbi;

    if-eqz v0, :cond_1

    check-cast p0, Lmbi;

    iget-object p0, p0, Lmbi;->h:Li7i;

    :goto_0
    iget-object v0, p0, Li7i;->a:Liid;

    iget v1, p0, Li7i;->b:F

    iget v2, p0, Li7i;->c:F

    iget-object v3, p0, Li7i;->d:Ljava/util/List;

    iget-boolean p0, p0, Li7i;->e:Z

    new-instance v4, Lp60;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lp60;-><init>(I)V

    iput-object v0, v4, Lp60;->a:Liid;

    iput v1, v4, Lp60;->b:F

    iput v2, v4, Lp60;->c:F

    iput-object v3, v4, Lp60;->d:Ljava/lang/Object;

    iput-boolean p0, v4, Lp60;->e:Z

    new-instance p0, Li7i;

    invoke-direct {p0, v4}, Li7i;-><init>(Lp60;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lt1;Lh1;Lh1;)Z
.end method

.method public abstract b(Lt1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lt1;Ls1;Ls1;)Z
.end method

.method public abstract d(Lt1;)Lh1;
.end method

.method public abstract e(Lt1;)Ls1;
.end method

.method public abstract g(Ls1;Ls1;)V
.end method

.method public abstract h(Ls1;Ljava/lang/Thread;)V
.end method
