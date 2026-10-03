.class public final Le04;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Lns2;


# direct methods
.method public constructor <init>(Lns2;)V
    .locals 0

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p1, p0, Le04;->e:Lns2;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 14

    iget-object p1, p0, Lub9;->d:Lic9;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Le04;->e:Lns2;

    invoke-virtual {p0, p1}, Lns2;->t(Lic9;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {p0}, Lns2;->A()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lns2;->d:Lu15;

    move-object v1, p1

    check-cast v1, Lu16;

    sget-wide v12, Lu16;->h:J

    :goto_1
    sget-object p1, Llx6;->a:Lsun/misc/Unsafe;

    invoke-virtual {p1, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v4, Lokd;->c:Lf2g;

    invoke-static {v10, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object v0, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lu16;->h:J

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v4, :cond_2

    goto :goto_1

    :cond_4
    instance-of p1, v10, Ljava/lang/Throwable;

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Llx6;->a:Lsun/misc/Unsafe;

    sget-wide v8, Lu16;->h:J

    const/4 v11, 0x0

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_2
    invoke-virtual {p0, v5}, Lns2;->o(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lns2;->A()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lns2;->p()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v10, :cond_5

    goto :goto_1
.end method
