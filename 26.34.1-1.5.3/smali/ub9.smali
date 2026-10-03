.class public abstract Lub9;
.super Ld1a;
.source "SourceFile"

# interfaces
.implements Lo26;
.implements Lkx8;


# instance fields
.field public d:Lic9;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Lp9c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lub9;->d:Lic9;

    if-eqz v0, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Lic9;->P()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lub9;

    if-eqz v0, :cond_4

    if-eq v5, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v6, Lw65;->i:Lul6;

    :cond_2
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Lic9;->c:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    goto :goto_1

    :cond_4
    instance-of v0, v5, Lkx8;

    if-eqz v0, :cond_a

    check-cast v5, Lkx8;

    invoke-interface {v5}, Lkx8;->b()Lp9c;

    move-result-object v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-virtual {p0}, Ld1a;->g()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Luqf;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, p0, :cond_6

    check-cast v5, Ld1a;

    return-void

    :cond_6
    move-object v0, v5

    check-cast v0, Ld1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Ld1a;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    if-nez v4, :cond_7

    new-instance v4, Luqf;

    invoke-direct {v4, v0}, Luqf;-><init>(Ld1a;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7
    move-object v6, v4

    :goto_3
    sget-object v1, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v3, Ld1a;->a:J

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v0}, Ld1a;->e()Ld1a;

    return-void

    :cond_8
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v5, :cond_9

    move-object p0, v2

    goto :goto_2

    :cond_9
    move-object p0, v2

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract l(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lub9;->d:Lic9;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Loi5;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
