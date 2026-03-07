.class public abstract Ljvj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static f(Lf8a;)Ld8a;
    .locals 9

    new-instance v0, Lm89;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lf8a;->a:Lj62;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lj62;->a:J

    iget-wide v6, v1, Lj62;->b:J

    iget-object v1, v1, Lj62;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    new-instance v3, Li6a;

    invoke-direct/range {v3 .. v8}, Li6a;-><init>(JJLjava/lang/String;)V

    :goto_0
    iput-object v3, v0, Lm89;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lf8a;->c:J

    iput-wide v3, v0, Lm89;->a:J

    iget-object v1, p0, Lf8a;->b:Ljava/lang/String;

    iput-object v1, v0, Lm89;->b:Ljava/lang/Object;

    iget-object v1, p0, Lf8a;->d:Lm8i;

    iput-object v1, v0, Lm89;->d:Ljava/lang/Object;

    iget-object p0, p0, Lf8a;->e:Lv60;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lv60;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv60;-><init>(I)V

    iget-object v2, p0, Lv60;->a:Lhvd;

    iput-object v2, v1, Lv60;->a:Lhvd;

    iget v2, p0, Lv60;->c:F

    iput v2, v1, Lv60;->c:F

    iget v2, p0, Lv60;->b:F

    iput v2, v1, Lv60;->b:F

    iget-boolean p0, p0, Lv60;->d:Z

    iput-boolean p0, v1, Lv60;->d:Z

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(Lv60;)V

    :goto_1
    iput-object v2, v0, Lm89;->e:Ljava/lang/Object;

    new-instance p0, Ld8a;

    invoke-direct {p0, v0}, Ld8a;-><init>(Lm89;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Lx1;Lg1;Lg1;)Z
.end method

.method public abstract b(Lx1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Lx1;Lv1;Lv1;)Z
.end method

.method public abstract d(Lx1;)Lg1;
.end method

.method public abstract e(Lx1;)Lv1;
.end method

.method public abstract g(Lv1;Lv1;)V
.end method

.method public abstract h(Lv1;Ljava/lang/Thread;)V
.end method
