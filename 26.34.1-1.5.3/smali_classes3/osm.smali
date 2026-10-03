.class public abstract Losm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Loz;
    .locals 4

    new-instance v0, Loz;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Loz;-><init>(IIB)V

    return-object v0
.end method

.method public static b(Ly9b;)Lv9b;
    .locals 8

    new-instance v0, Llta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly9b;->a:Lel5;

    iget-wide v3, v1, Lel5;->a:J

    iget-wide v5, v1, Lel5;->b:J

    iget-object v1, v1, Lel5;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v2, Ld8b;

    invoke-direct/range {v2 .. v7}, Ld8b;-><init>(JJLjava/lang/String;)V

    iput-object v2, v0, Llta;->c:Ljava/lang/Object;

    iget-wide v1, p0, Ly9b;->c:J

    iput-wide v1, v0, Llta;->b:J

    iget-object v1, p0, Ly9b;->b:Ljava/lang/String;

    iput-object v1, v0, Llta;->a:Ljava/lang/Object;

    iget-object v1, p0, Ly9b;->d:Lm0k;

    iput-object v1, v0, Llta;->d:Ljava/lang/Object;

    iget-object p0, p0, Ly9b;->e:Lc90;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lc90;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lc90;-><init>(B)V

    iget-object v2, p0, Lc90;->a:Lh7f;

    iput-object v2, v1, Lc90;->a:Lh7f;

    iget v2, p0, Lc90;->c:F

    iput v2, v1, Lc90;->c:F

    iget v2, p0, Lc90;->b:F

    iput v2, v1, Lc90;->b:F

    iget-object v2, p0, Lc90;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lc90;->d:Ljava/lang/Object;

    iget-boolean p0, p0, Lc90;->e:Z

    iput-boolean p0, v1, Lc90;->e:Z

    new-instance p0, Lvck;

    invoke-direct {p0, v1}, Lvck;-><init>(Lc90;)V

    :goto_0
    iput-object p0, v0, Llta;->e:Ljava/lang/Object;

    new-instance p0, Lv9b;

    invoke-direct {p0, v0}, Lv9b;-><init>(Llta;)V

    return-object p0
.end method

.method public static c(Lv9b;)Ly9b;
    .locals 5

    new-instance v0, Ly9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lv9b;->a:Ld8b;

    new-instance v2, Lel5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-wide v3, v1, Ld8b;->b:J

    iput-wide v3, v2, Lel5;->b:J

    iget-wide v3, v1, Ld8b;->a:J

    iput-wide v3, v2, Lel5;->a:J

    iget-object v1, v1, Ld8b;->c:Ljava/lang/String;

    iput-object v1, v2, Lel5;->c:Ljava/lang/Object;

    iput-object v2, v0, Ly9b;->a:Lel5;

    iget-wide v1, p0, Lv9b;->c:J

    iput-wide v1, v0, Ly9b;->c:J

    iget-object v1, p0, Lv9b;->b:Ljava/lang/String;

    iput-object v1, v0, Ly9b;->b:Ljava/lang/String;

    iget-object v1, p0, Lv9b;->d:Lm0k;

    iput-object v1, v0, Ly9b;->d:Lm0k;

    iget-object p0, p0, Lv9b;->e:Lvck;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lc90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, Lvck;->c:F

    iput v2, v1, Lc90;->c:F

    iget v2, p0, Lvck;->b:F

    iput v2, v1, Lc90;->b:F

    iget-object v2, p0, Lvck;->a:Lh7f;

    iput-object v2, v1, Lc90;->a:Lh7f;

    iget-boolean v2, p0, Lvck;->e:Z

    iput-boolean v2, v1, Lc90;->e:Z

    iget-object p0, p0, Lvck;->d:Ljava/util/List;

    iput-object p0, v1, Lc90;->d:Ljava/lang/Object;

    move-object p0, v1

    :goto_0
    iput-object p0, v0, Ly9b;->e:Lc90;

    return-object v0
.end method
